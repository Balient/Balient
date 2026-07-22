.class public abstract Lir/nasim/IQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HQ8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/IQ8$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/IQ8$a;

.field private static final b:Lir/nasim/aG4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/IQ8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/IQ8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/IQ8;->a:Lir/nasim/IQ8$a;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/DB5;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lir/nasim/bC5;->a(I)Lir/nasim/bC5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lir/nasim/IQ8;->b:Lir/nasim/aG4;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c()Lir/nasim/aG4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IQ8;->b:Lir/nasim/aG4;

    .line 2
    .line 3
    return-object v0
.end method
