.class public final synthetic Lir/nasim/Cr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/Dr8;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Dr8;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cr8;->a:Lir/nasim/Dr8;

    iput p2, p0, Lir/nasim/Cr8;->b:I

    iput-object p3, p0, Lir/nasim/Cr8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Cr8;->a:Lir/nasim/Dr8;

    iget v1, p0, Lir/nasim/Cr8;->b:I

    iget-object v2, p0, Lir/nasim/Cr8;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Dr8;->A(Lir/nasim/Dr8;ILjava/lang/String;Ljava/lang/Long;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
