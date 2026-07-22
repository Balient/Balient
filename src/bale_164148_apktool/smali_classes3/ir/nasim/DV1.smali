.class public final Lir/nasim/DV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G$c;


# static fields
.field public static final b:Lir/nasim/DV1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DV1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/DV1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/DV1;->b:Lir/nasim/DV1;

    .line 7
    .line 8
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
.method public a(Lir/nasim/aE3;Lir/nasim/KI1;)Lir/nasim/UD8;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lir/nasim/XD3;->a:Lir/nasim/XD3;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/VD3;->a(Lir/nasim/aE3;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/XD3;->a(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
