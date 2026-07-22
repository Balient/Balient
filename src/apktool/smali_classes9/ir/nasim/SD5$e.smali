.class public final Lir/nasim/SD5$e;
.super Lir/nasim/SD5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/SD5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lir/nasim/SD5$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/SD5$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/SD5$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/SD5$e;->a:Lir/nasim/SD5$e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/SD5;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
