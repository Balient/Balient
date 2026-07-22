.class public final synthetic Lir/nasim/pT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/messenger/E;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/messenger/E;I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pT4;->a:Lir/nasim/tgwidgets/editor/messenger/E;

    iput p2, p0, Lir/nasim/pT4;->b:I

    iput-object p3, p0, Lir/nasim/pT4;->c:[Ljava/lang/Object;

    iput p4, p0, Lir/nasim/pT4;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pT4;->a:Lir/nasim/tgwidgets/editor/messenger/E;

    iget v1, p0, Lir/nasim/pT4;->b:I

    iget-object v2, p0, Lir/nasim/pT4;->c:[Ljava/lang/Object;

    iget v3, p0, Lir/nasim/pT4;->d:I

    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/E;->c(Lir/nasim/tgwidgets/editor/messenger/E;I[Ljava/lang/Object;I)V

    return-void
.end method
