.class public final synthetic Lir/nasim/OL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/IR8;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IR8;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OL8;->a:Lir/nasim/IR8;

    iput-boolean p2, p0, Lir/nasim/OL8;->b:Z

    iput p3, p0, Lir/nasim/OL8;->c:I

    iput-boolean p4, p0, Lir/nasim/OL8;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/OL8;->a:Lir/nasim/IR8;

    iget-boolean v1, p0, Lir/nasim/OL8;->b:Z

    iget v2, p0, Lir/nasim/OL8;->c:I

    iget-boolean v3, p0, Lir/nasim/OL8;->d:Z

    check-cast p1, Lir/nasim/D92;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/SL8;->l(Lir/nasim/IR8;ZIZLir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
