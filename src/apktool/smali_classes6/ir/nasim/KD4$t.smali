.class public final Lir/nasim/KD4$t;
.super Lir/nasim/L0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KD4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/KD4;


# direct methods
.method public constructor <init>(Lir/nasim/Kz1$b;Lir/nasim/KD4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/KD4$t;->b:Lir/nasim/KD4;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lir/nasim/KD4$t;->b:Lir/nasim/KD4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lir/nasim/KD4$l;

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/KD4$t;->b:Lir/nasim/KD4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p1, p2, v1}, Lir/nasim/KD4$l;-><init>(Lir/nasim/KD4;Ljava/lang/Throwable;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 19
    .line 20
    .line 21
    return-void
.end method
