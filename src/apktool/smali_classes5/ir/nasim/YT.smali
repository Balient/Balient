.class public final Lir/nasim/YT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/YT$a;
    }
.end annotation


# static fields
.field public static final j:Lir/nasim/YT$a;

.field public static final k:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/XS;

.field private final c:Z

.field private final d:Ljava/util/List;

.field private final e:Lir/nasim/XT;

.field private final f:J

.field private final g:Lir/nasim/XT;

.field private final h:J

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/YT$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/YT$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/YT;->j:Lir/nasim/YT$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/YT;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/XS;ZLjava/util/List;Lir/nasim/XT;JLir/nasim/XT;JLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "transactionHash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "availableSendCodeType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sentCodeType"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nextSendCodeType"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "exInfoList"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/YT;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/YT;->b:Lir/nasim/XS;

    .line 37
    .line 38
    iput-boolean p3, p0, Lir/nasim/YT;->c:Z

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/YT;->d:Ljava/util/List;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/YT;->e:Lir/nasim/XT;

    .line 43
    .line 44
    iput-wide p6, p0, Lir/nasim/YT;->f:J

    .line 45
    .line 46
    iput-object p8, p0, Lir/nasim/YT;->g:Lir/nasim/XT;

    .line 47
    .line 48
    iput-wide p9, p0, Lir/nasim/YT;->h:J

    .line 49
    .line 50
    iput-object p11, p0, Lir/nasim/YT;->i:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/XS;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YT;->b:Lir/nasim/XS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YT;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/YT;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YT;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/XT;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YT;->g:Lir/nasim/XT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/YT;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lir/nasim/XT;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YT;->e:Lir/nasim/XT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YT;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
