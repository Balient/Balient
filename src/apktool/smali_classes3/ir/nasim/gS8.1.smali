.class public final Lir/nasim/gS8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/PR8;

.field private static final b:Lir/nasim/gS8;

.field private static volatile c:Lir/nasim/gS8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xS8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xS8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/gS8;->a:Lir/nasim/PR8;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/gS8;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/gS8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/gS8;->b:Lir/nasim/gS8;

    .line 14
    .line 15
    sput-object v0, Lir/nasim/gS8;->c:Lir/nasim/gS8;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lir/nasim/gS8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gS8;->c:Lir/nasim/gS8;

    .line 2
    .line 3
    return-object v0
.end method
