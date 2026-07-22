.class public abstract Lir/nasim/Ox8;
.super Lir/nasim/Tc0;
.source "SourceFile"


# instance fields
.field protected final a:Z

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Lir/nasim/core/modules/banking/s;

.field protected final f:Lir/nasim/uS0;

.field protected final g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/banking/s;Lir/nasim/uS0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/Ox8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Ox8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Ox8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Ox8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Ox8;->e:Lir/nasim/core/modules/banking/s;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/Ox8;->f:Lir/nasim/uS0;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/Ox8;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ox8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ox8;->a:Z

    .line 2
    .line 3
    return v0
.end method
