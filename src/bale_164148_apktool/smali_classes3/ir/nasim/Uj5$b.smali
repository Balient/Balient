.class public final Lir/nasim/Uj5$b;
.super Lir/nasim/Uj5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Uj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lir/nasim/Uj5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Uj5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Uj5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Uj5$b;->c:Lir/nasim/Uj5$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Lir/nasim/Uj5;-><init>(ZZILir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
