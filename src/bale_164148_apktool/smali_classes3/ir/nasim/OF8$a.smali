.class public final Lir/nasim/OF8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/OF8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/OF8$a;

.field private static final b:Lir/nasim/OF8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/OF8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/OF8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/OF8$a;->a:Lir/nasim/OF8$a;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/NF8;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/NF8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/OF8$a;->b:Lir/nasim/OF8;

    .line 14
    .line 15
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

.method public static synthetic a(Lir/nasim/sx;)Lir/nasim/ec8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/OF8$a;->b(Lir/nasim/sx;)Lir/nasim/ec8;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/sx;)Lir/nasim/ec8;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ec8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/OX4;->a:Lir/nasim/OX4$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/OX4$a;->a()Lir/nasim/OX4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lir/nasim/ec8;-><init>(Lir/nasim/sx;Lir/nasim/OX4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Lir/nasim/OF8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/OF8$a;->b:Lir/nasim/OF8;

    .line 2
    .line 3
    return-object v0
.end method
