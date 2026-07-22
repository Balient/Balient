.class final Lir/nasim/bK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Sw1;


# static fields
.field public static final a:Lir/nasim/bK4;

.field private static final b:Lir/nasim/Cz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bK4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bK4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/bK4;->a:Lir/nasim/bK4;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/bK4;->b:Lir/nasim/Cz1;

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
.method public getContext()Lir/nasim/Cz1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bK4;->b:Lir/nasim/Cz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
