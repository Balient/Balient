.class public final Lir/nasim/d25$k;
.super Lir/nasim/d25;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/d25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Lir/nasim/d25$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/d25$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d25$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/d25$k;->c:Lir/nasim/d25$k;

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
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p2, p1}, Lir/nasim/n25;->d(Lir/nasim/V97;Lir/nasim/KJ;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lir/nasim/V97;->S()I

    .line 11
    .line 12
    .line 13
    return-void
.end method
