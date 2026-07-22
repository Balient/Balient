.class final Lir/nasim/IE2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IE2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/IE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/IE2$a$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/IE2$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/IE2$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/IE2$a$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/IE2$a;->a:Lir/nasim/IE2$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILir/nasim/CQ0;Lir/nasim/IE2$b;Landroid/os/Handler;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/JE2;->a:Lir/nasim/JE2;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lir/nasim/CQ0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    move-object v4, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    sget-object p3, Lir/nasim/IE2$a;->a:Lir/nasim/IE2$a$a;

    .line 24
    .line 25
    invoke-static {p3, p4}, Lir/nasim/IE2$a$a;->a(Lir/nasim/IE2$a$a;Lir/nasim/IE2$b;)Lir/nasim/JE2$a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    move-object v6, p5

    .line 32
    invoke-virtual/range {v1 .. v6}, Lir/nasim/JE2;->a(Landroid/content/Context;ILjava/lang/Object;Lir/nasim/JE2$a;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/JE2;->a:Lir/nasim/JE2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/JE2;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/JE2;->a:Lir/nasim/JE2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/JE2;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
