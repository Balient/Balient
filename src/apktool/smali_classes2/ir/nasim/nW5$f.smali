.class public final Lir/nasim/nW5$f;
.super Lir/nasim/L0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nW5;-><init>(Landroid/content/Context;Lir/nasim/SP1;Lir/nasim/eH3;Lir/nasim/eH3;Lir/nasim/eH3;Lir/nasim/Zk2$c;Lir/nasim/la1;Lir/nasim/kg3;Lir/nasim/xX3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/nW5;


# direct methods
.method public constructor <init>(Lir/nasim/Kz1$b;Lir/nasim/nW5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/nW5$f;->b:Lir/nasim/nW5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/L0;-><init>(Lir/nasim/Cz1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q(Lir/nasim/Cz1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/nW5$f;->b:Lir/nasim/nW5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/nW5;->n()Lir/nasim/xX3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "RealImageLoader"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lir/nasim/l;->a(Lir/nasim/xX3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
