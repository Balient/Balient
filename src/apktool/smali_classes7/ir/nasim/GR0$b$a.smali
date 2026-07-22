.class public final Lir/nasim/GR0$b$a;
.super Lir/nasim/GR0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/GR0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lir/nasim/GR0$b$a;

.field private static final c:Lir/nasim/eH3;

.field private static final d:Ljava/lang/String;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/GR0$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/GR0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/GR0$b$a;->b:Lir/nasim/GR0$b$a;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/HR0;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/HR0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/GR0$b$a;->c:Lir/nasim/eH3;

    .line 18
    .line 19
    const-string v0, "ChooseCountryScreenRoute"

    .line 20
    .line 21
    sput-object v0, Lir/nasim/GR0$b$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lir/nasim/GR0$b$a;->e:I

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/GR0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lir/nasim/FA1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/GR0$b$a;->c()Lir/nasim/FA1;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lir/nasim/FA1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FA1;->a:Lir/nasim/FA1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/FA1$a;->b()Lir/nasim/FA1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/GR0$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/FA1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/GR0$b$a;->c:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/FA1;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lir/nasim/GR0$b$a;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x70865c35

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChooseCountryScreen"

    .line 2
    .line 3
    return-object v0
.end method
