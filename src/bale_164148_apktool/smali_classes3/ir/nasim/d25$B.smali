.class public final Lir/nasim/d25$B;
.super Lir/nasim/d25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/d25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation


# static fields
.field public static final c:Lir/nasim/d25$B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/d25$B;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d25$B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/d25$B;->c:Lir/nasim/d25$B;

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
    invoke-direct {p0, v2, v2, v0, v1}, Lir/nasim/d25;-><init>(IIILir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a(Lir/nasim/g25;Lir/nasim/KJ;Lir/nasim/V97;Lir/nasim/e96;Lir/nasim/h25;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lir/nasim/V97;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
