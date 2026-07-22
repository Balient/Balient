.class public abstract Lir/nasim/s15$a;
.super Lir/nasim/s15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/s15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/s15$a$a;,
        Lir/nasim/s15$a$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/s15;-><init>(Ljava/lang/String;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/s15$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
