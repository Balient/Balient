.class public final Lir/nasim/features/root/O$c$b;
.super Lir/nasim/features/root/O$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/root/O$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lir/nasim/features/root/O$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/root/O$c$b;

    invoke-direct {v0}, Lir/nasim/features/root/O$c$b;-><init>()V

    sput-object v0, Lir/nasim/features/root/O$c$b;->b:Lir/nasim/features/root/O$c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lir/nasim/features/root/O$c;-><init>(ILir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lir/nasim/features/root/O$c$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x63bf7619

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Services"

    return-object v0
.end method
