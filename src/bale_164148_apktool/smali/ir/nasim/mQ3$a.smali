.class public final Lir/nasim/mQ3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/C92;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mQ3;->f(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/GQ3;Lir/nasim/nQ3;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GQ3;


# direct methods
.method public constructor <init>(Lir/nasim/GQ3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mQ3$a;->a:Lir/nasim/GQ3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/mQ3$a;->a:Lir/nasim/GQ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/GQ3;->e()Lir/nasim/LF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/LF5;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/mQ3$a;->a:Lir/nasim/GQ3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/GQ3;->k(Lir/nasim/LF5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
