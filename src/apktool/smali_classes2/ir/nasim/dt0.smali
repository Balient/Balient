.class public abstract Lir/nasim/dt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dt0$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/dt0$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/dt0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/dt0$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/dt0;->b:Lir/nasim/dt0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    invoke-virtual {v0}, Lir/nasim/cX6$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/dt0;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dt0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLir/nasim/A55;F)V
.end method
