.class public abstract Lir/nasim/sh8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sh8$a;,
        Lir/nasim/sh8$b;,
        Lir/nasim/sh8$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/TN1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/TN1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/TN1$a;-><init>(F)V

    iput-object v0, p0, Lir/nasim/sh8;->a:Lir/nasim/TN1;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sh8;-><init>()V

    return-void
.end method
