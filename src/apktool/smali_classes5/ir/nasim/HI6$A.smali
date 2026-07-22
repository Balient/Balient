.class public Lir/nasim/HI6$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/HI6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Boolean;

.field private final f:Lir/nasim/dD;

.field private final g:Lir/nasim/qN5;

.field private final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/dD;Lir/nasim/qN5;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HI6$A;->a:Lir/nasim/Ld5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/HI6$A;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/HI6$A;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lir/nasim/HI6$A;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p3, p0, Lir/nasim/HI6$A;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/HI6$A;->f:Lir/nasim/dD;

    .line 15
    .line 16
    iput-object p8, p0, Lir/nasim/HI6$A;->h:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p7, p0, Lir/nasim/HI6$A;->g:Lir/nasim/qN5;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/HI6$A;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HI6$A;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/HI6$A;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HI6$A;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/HI6$A;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HI6$A;->b:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/HI6$A;)Lir/nasim/dD;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HI6$A;->f:Lir/nasim/dD;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/HI6$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HI6$A;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/HI6$A;)Lir/nasim/qN5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HI6$A;->g:Lir/nasim/qN5;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/HI6$A;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HI6$A;->h:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public h()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$A;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method
