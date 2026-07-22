.class public abstract Lir/nasim/gU1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gU1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lir/nasim/kT2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fU1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fU1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/gU1$a;->a:Lir/nasim/kT2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lir/nasim/Hh2;)Lir/nasim/zC7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gU1$a;->a:Lir/nasim/kT2;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lir/nasim/kT2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir/nasim/zC7;

    .line 8
    .line 9
    return-object p0
.end method
