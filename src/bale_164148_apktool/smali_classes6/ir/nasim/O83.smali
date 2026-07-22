.class public final synthetic Lir/nasim/O83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/GD;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;IILir/nasim/GD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/O83;->a:Lir/nasim/ea3;

    iput p2, p0, Lir/nasim/O83;->b:I

    iput p3, p0, Lir/nasim/O83;->c:I

    iput-object p4, p0, Lir/nasim/O83;->d:Lir/nasim/GD;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/O83;->a:Lir/nasim/ea3;

    iget v1, p0, Lir/nasim/O83;->b:I

    iget v2, p0, Lir/nasim/O83;->c:I

    iget-object v3, p0, Lir/nasim/O83;->d:Lir/nasim/GD;

    check-cast p1, Lir/nasim/Od8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/ea3;->R(Lir/nasim/ea3;IILir/nasim/GD;Lir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
