.class public final Lir/nasim/kV4$j;
.super Lir/nasim/kV4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final c:Lir/nasim/kV4$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kV4$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kV4$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kV4$j;->c:Lir/nasim/kV4$j;

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
    invoke-direct {p0, v2, v2, v0, v1}, Lir/nasim/kV4;-><init>(IIILir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a(Lir/nasim/nV4;Lir/nasim/DI;Lir/nasim/fY6;Lir/nasim/A06;Lir/nasim/oV4;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lir/nasim/fY6;->S()I

    .line 2
    .line 3
    .line 4
    return-void
.end method
