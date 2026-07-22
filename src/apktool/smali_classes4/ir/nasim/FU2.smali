.class public abstract Lir/nasim/FU2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/FU2$a;,
        Lir/nasim/FU2$b;,
        Lir/nasim/FU2$c;,
        Lir/nasim/FU2$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FU2;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lir/nasim/FU2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lir/nasim/FU2;-><init>(Ljava/lang/String;ZLir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/FU2;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FU2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/FU2;->b:Z

    .line 2
    .line 3
    return v0
.end method
