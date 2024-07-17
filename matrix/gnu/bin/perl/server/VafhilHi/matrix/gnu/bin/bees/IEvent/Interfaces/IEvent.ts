// this is the default implementation of the interface that will be used
interface IEvent<T> extends Event {
    data: T;
    type: string;
    target: EventTarget;
    bubbles: boolean;
    cancelable: boolean;
    defaultPrevented: boolean;
    eventPhase: number;
    isTrusted: boolean;
    returnValue: boolean;
    srcElement: EventTarget;
    timeStamp: number;
    
};

interface EventTarget {
    addEventListener(type: string, listener: EventListenerOrEventListenerObject, useCapture?: boolean): void;
    removeEventListener(type: string, listener: EventListenerOrEventListenerObject, useCapture?: boolean): void;
    dispatchEvent(event: Event): boolean;
    // preventDefault(): void;
    // stopPropagation(): void;
    // stopImmediatePropagation(): void;
    // initEvent(type: string, canBubble: boolean, cancelable: boolean): void;
    // initEventNS(namespaceURI: string, type: string, canBubble: boolean, cancelable: boolean): void;
};

interface EventListener {
    (evt: Event): void;
}

interface EventListenerObject {
    handleEvent(evt: Event): void;
}

interface EventListenerOrEventListener {
    (evt: Event): void;
    handleEvent?(evt: Event): void;
}


interface EventListenerOrEvent {
    handleEvent?(evt: Event): void;
    (evt: Event): void;
}



interface Event {
    handleEvent?(evt: Event): void;
    (evt: Event): void;
}

