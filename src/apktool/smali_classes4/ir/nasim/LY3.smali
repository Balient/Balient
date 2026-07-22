.class public final synthetic Lir/nasim/LY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LY3;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/LY3;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/LY3;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lir/nasim/LY3;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lir/nasim/LY3;->e:Z

    iput p6, p0, Lir/nasim/LY3;->f:I

    iput p7, p0, Lir/nasim/LY3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/LY3;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/LY3;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/LY3;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lir/nasim/LY3;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lir/nasim/LY3;->e:Z

    iget v5, p0, Lir/nasim/LY3;->f:I

    iget v6, p0, Lir/nasim/LY3;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/MY3;->d(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
