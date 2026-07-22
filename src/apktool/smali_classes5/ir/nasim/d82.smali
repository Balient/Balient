.class public final Lir/nasim/d82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/d82$a;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/d82$a;

.field public static final g:I


# instance fields
.field private final a:Lir/nasim/a82;

.field private final b:Lir/nasim/Vz1;

.field private final c:Lir/nasim/W6;

.field private final d:Lir/nasim/J62;

.field private e:Lir/nasim/Ou3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/d82$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/d82$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/d82;->f:Lir/nasim/d82$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/d82;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/a82;Lir/nasim/Vz1;Lir/nasim/W6;Lir/nasim/J62;)V
    .locals 1

    .line 1
    const-string v0, "downloader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "manager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "input"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/d82;->a:Lir/nasim/a82;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/d82;->b:Lir/nasim/Vz1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/d82;->c:Lir/nasim/W6;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/d82;->d:Lir/nasim/J62;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/d82;)Lir/nasim/a82;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/d82;->a:Lir/nasim/a82;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/d82;)Lir/nasim/J62;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/d82;->d:Lir/nasim/J62;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/d82;)Lir/nasim/W6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/d82;->c:Lir/nasim/W6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/d82;->e:Lir/nasim/Ou3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/d82;->e:Lir/nasim/Ou3;

    .line 11
    .line 12
    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/d82;->e:Lir/nasim/Ou3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/Ou3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lir/nasim/d82;->b:Lir/nasim/Vz1;

    .line 14
    .line 15
    new-instance v5, Lir/nasim/d82$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p0, v0}, Lir/nasim/d82$b;-><init>(Lir/nasim/d82;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/d82;->e:Lir/nasim/Ou3;

    .line 30
    .line 31
    return-void
.end method
