.class final Lir/nasim/Gh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/JE8;


# static fields
.field public static final a:Lir/nasim/Gh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Gh2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Gh2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Gh2;->a:Lir/nasim/Gh2;

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
.method public a(Lir/nasim/IE8;)Lir/nasim/IE8;
    .locals 1

    .line 1
    const-string v0, "windowSdkExtensions"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
