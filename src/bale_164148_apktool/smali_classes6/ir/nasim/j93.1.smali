.class public final synthetic Lir/nasim/j93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j93;->a:Lir/nasim/ea3;

    iput p2, p0, Lir/nasim/j93;->b:I

    iput-object p3, p0, Lir/nasim/j93;->c:Ljava/lang/String;

    iput p4, p0, Lir/nasim/j93;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/j93;->a:Lir/nasim/ea3;

    iget v1, p0, Lir/nasim/j93;->b:I

    iget-object v2, p0, Lir/nasim/j93;->c:Ljava/lang/String;

    iget v3, p0, Lir/nasim/j93;->d:I

    check-cast p1, Lir/nasim/Od8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/ea3;->u0(Lir/nasim/ea3;ILjava/lang/String;ILir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
