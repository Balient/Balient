.class public final Lir/nasim/Sm1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Sm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/Sm1$a;

.field private static final b:Lir/nasim/Sm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Sm1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Sm1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Sm1$a;->a:Lir/nasim/Sm1$a;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/Pg5;->a()Lir/nasim/Ng5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/Sm1$a;->b:Lir/nasim/Sm1;

    .line 13
    .line 14
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
.method public final a()Lir/nasim/Sm1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Sm1$a;->b:Lir/nasim/Sm1;

    .line 2
    .line 3
    return-object v0
.end method
