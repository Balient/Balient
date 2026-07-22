.class public final Lir/nasim/VO2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VO2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/VO2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/VO2$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/VO2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/VO2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/VO2$a;->a:Lir/nasim/VO2$a;

    .line 7
    .line 8
    sget v0, Lir/nasim/kP5;->icon_emoji:I

    .line 9
    .line 10
    sput v0, Lir/nasim/VO2$a;->b:I

    .line 11
    .line 12
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
.method public a()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/VO2$a;->b:I

    .line 2
    .line 3
    return v0
.end method
