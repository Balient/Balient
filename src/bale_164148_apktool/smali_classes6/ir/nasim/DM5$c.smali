.class public final Lir/nasim/DM5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/DM5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DM5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/Gz0;

.field private final c:Lir/nasim/Gz0;

.field private final d:Lir/nasim/Gz0;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/DM5$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/Gz0;

    .line 7
    .line 8
    sget v0, Lir/nasim/pZ5;->privacy_bar_accept_invitation:I

    .line 9
    .line 10
    sget-object v1, Lir/nasim/Fz0$b$c;->a:Lir/nasim/Fz0$b$c;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lir/nasim/Gz0;-><init>(ILir/nasim/Fz0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/DM5$c;->b:Lir/nasim/Gz0;

    .line 16
    .line 17
    new-instance p1, Lir/nasim/Gz0;

    .line 18
    .line 19
    sget v0, Lir/nasim/pZ5;->privacy_bar_leave_the_group:I

    .line 20
    .line 21
    sget-object v1, Lir/nasim/Fz0$c$c;->a:Lir/nasim/Fz0$c$c;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lir/nasim/Gz0;-><init>(ILir/nasim/Fz0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/DM5$c;->c:Lir/nasim/Gz0;

    .line 27
    .line 28
    new-instance p1, Lir/nasim/Gz0;

    .line 29
    .line 30
    sget v0, Lir/nasim/pZ5;->privacy_bar_leave_the_group_and_report:I

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lir/nasim/Gz0;-><init>(ILir/nasim/Fz0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/DM5$c;->d:Lir/nasim/Gz0;

    .line 36
    .line 37
    sget p1, Lir/nasim/pZ5;->privacy_bar_group_title:I

    .line 38
    .line 39
    iput p1, p0, Lir/nasim/DM5$c;->e:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Gz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DM5$c;->d:Lir/nasim/Gz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/Gz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DM5$c;->b:Lir/nasim/Gz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/Gz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DM5$c;->c:Lir/nasim/Gz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/DM5$c;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DM5$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/DM5$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/DM5$c;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/DM5$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/DM5$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DM5$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/DM5$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Group(userName="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
