.class public final Lir/nasim/Vd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Vd1;

.field public static b:Lir/nasim/cN2;

.field public static c:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Vd1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Vd1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Vd1;->a:Lir/nasim/Vd1;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Vd1$a;->a:Lir/nasim/Vd1$a;

    .line 9
    .line 10
    const v1, -0x604c0b14

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lir/nasim/Vd1;->b:Lir/nasim/cN2;

    .line 19
    .line 20
    const v0, -0x71fafe54

    .line 21
    .line 22
    .line 23
    sget-object v1, Lir/nasim/Vd1$b;->a:Lir/nasim/Vd1$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/Vd1;->c:Lir/nasim/cN2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/cN2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vd1;->b:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/cN2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vd1;->c:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method
