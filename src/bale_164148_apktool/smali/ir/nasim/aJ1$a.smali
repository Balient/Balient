.class public final Lir/nasim/aJ1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/aJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/aJ1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/gn$b;)Lir/nasim/aJ1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/aJ1$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/aJ1$b;-><init>(Lir/nasim/gn$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lir/nasim/gn$c;)Lir/nasim/aJ1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/aJ1$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/aJ1$c;-><init>(Lir/nasim/gn$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
