.class public final Lir/nasim/Cp6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cp6;->b(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Cp6;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lir/nasim/Kp6;


# direct methods
.method public constructor <init>(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/Kp6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cp6$b;->a:Lir/nasim/Cp6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Cp6$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Cp6$b;->c:Lir/nasim/Kp6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Cp6$b;->a:Lir/nasim/Cp6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Cp6;->l(Lir/nasim/Cp6;)Lir/nasim/By4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Cp6$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/By4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lir/nasim/Cp6$b;->c:Lir/nasim/Kp6;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Cp6$b;->a:Lir/nasim/Cp6;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/Cp6;->m(Lir/nasim/Cp6;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lir/nasim/Cp6$b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Cp6;->o(Lir/nasim/Cp6;Lir/nasim/Fp6;Ljava/util/Map;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
