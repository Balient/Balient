.class public final synthetic Lir/nasim/RM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/ZM7;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/BY4;

.field public final synthetic d:Lir/nasim/Wx4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZM7;ZLir/nasim/BY4;Lir/nasim/Wx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RM7;->a:Lir/nasim/ZM7;

    iput-boolean p2, p0, Lir/nasim/RM7;->b:Z

    iput-object p3, p0, Lir/nasim/RM7;->c:Lir/nasim/BY4;

    iput-object p4, p0, Lir/nasim/RM7;->d:Lir/nasim/Wx4;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/RM7;->a:Lir/nasim/ZM7;

    iget-boolean v1, p0, Lir/nasim/RM7;->b:Z

    iget-object v2, p0, Lir/nasim/RM7;->c:Lir/nasim/BY4;

    iget-object v3, p0, Lir/nasim/RM7;->d:Lir/nasim/Wx4;

    move-object v4, p1

    check-cast v4, Lir/nasim/ps4;

    move-object v5, p2

    check-cast v5, Lir/nasim/Ql1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/TM7;->b(Lir/nasim/ZM7;ZLir/nasim/BY4;Lir/nasim/Wx4;Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    move-result-object p1

    return-object p1
.end method
