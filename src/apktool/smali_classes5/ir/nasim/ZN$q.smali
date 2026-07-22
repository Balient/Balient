.class public Lir/nasim/ZN$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:I

.field private d:Lir/nasim/HM5;

.field private e:Lir/nasim/ZN$r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ILir/nasim/HM5;Lir/nasim/ZN$r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZN$q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/ZN$q;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/ZN$q;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/ZN$q;->d:Lir/nasim/HM5;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/ZN$q;->e:Lir/nasim/ZN$r;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/ZN$q;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZN$q;->b:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/ZN$q;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/ZN$q;->c:I

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/ZN$q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZN$q;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/ZN$q;)Lir/nasim/HM5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZN$q;->d:Lir/nasim/HM5;

    return-object p0
.end method


# virtual methods
.method public e()Lir/nasim/ZN$r;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZN$q;->e:Lir/nasim/ZN$r;

    .line 2
    .line 3
    return-object v0
.end method
