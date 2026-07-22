.class public final Lir/nasim/lF5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/lF5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lF5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/lF5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/lF5;->a:Lir/nasim/lF5;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/k10;->a()Lir/nasim/hi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/hi2;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
