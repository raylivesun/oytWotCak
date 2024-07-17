class ranges<T> extends Range {
    constructor() {
        super();
    }
}

interface Range {
    startContainer: Node;
    startOffset: number;
    endContainer: Node;
    endOffset: number;
    collapsed: boolean;
}
