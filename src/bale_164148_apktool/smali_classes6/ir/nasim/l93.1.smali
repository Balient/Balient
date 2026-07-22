.class public final synthetic Lir/nasim/l93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/l93;->a:Lir/nasim/ea3;

    iput p2, p0, Lir/nasim/l93;->b:I

    iput p3, p0, Lir/nasim/l93;->c:I

    iput-boolean p4, p0, Lir/nasim/l93;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/l93;->a:Lir/nasim/ea3;

    iget v1, p0, Lir/nasim/l93;->b:I

    iget v2, p0, Lir/nasim/l93;->c:I

    iget-boolean v3, p0, Lir/nasim/l93;->d:Z

    check-cast p1, Lir/nasim/Y43;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/ea3;->j0(Lir/nasim/ea3;IIZLir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
