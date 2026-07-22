.class public final synthetic Lir/nasim/X21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/aG4;

.field public final synthetic d:Lir/nasim/aG4;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/iG6;

.field public final synthetic g:Lir/nasim/WH6;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/aG4;Lir/nasim/aG4;ZLir/nasim/iG6;Lir/nasim/WH6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X21;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/X21;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/X21;->c:Lir/nasim/aG4;

    iput-object p4, p0, Lir/nasim/X21;->d:Lir/nasim/aG4;

    iput-boolean p5, p0, Lir/nasim/X21;->e:Z

    iput-object p6, p0, Lir/nasim/X21;->f:Lir/nasim/iG6;

    iput-object p7, p0, Lir/nasim/X21;->g:Lir/nasim/WH6;

    iput p8, p0, Lir/nasim/X21;->h:I

    iput p9, p0, Lir/nasim/X21;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/X21;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/X21;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/X21;->c:Lir/nasim/aG4;

    iget-object v3, p0, Lir/nasim/X21;->d:Lir/nasim/aG4;

    iget-boolean v4, p0, Lir/nasim/X21;->e:Z

    iget-object v5, p0, Lir/nasim/X21;->f:Lir/nasim/iG6;

    iget-object v6, p0, Lir/nasim/X21;->g:Lir/nasim/WH6;

    iget v7, p0, Lir/nasim/X21;->h:I

    iget v8, p0, Lir/nasim/X21;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/Z21;->a(Ljava/lang/String;Ljava/lang/String;Lir/nasim/aG4;Lir/nasim/aG4;ZLir/nasim/iG6;Lir/nasim/WH6;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
