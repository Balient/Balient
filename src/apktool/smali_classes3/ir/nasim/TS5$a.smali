.class abstract Lir/nasim/TS5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/TS5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lir/nasim/TS5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/TS5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/TS5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/TS5$a;->a:Lir/nasim/TS5;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lir/nasim/TS5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/TS5$a;->a:Lir/nasim/TS5;

    .line 2
    .line 3
    return-object v0
.end method
