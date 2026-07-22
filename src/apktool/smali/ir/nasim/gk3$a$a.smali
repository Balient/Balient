.class public final Lir/nasim/gk3$a$a;
.super Lir/nasim/gk3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gk3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gk3$a$a$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/gk3$a$a$a;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/gk3$a$a$a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/gk3$a;-><init>(Lir/nasim/DO1;)V

    .line 2
    iput-object p1, p0, Lir/nasim/gk3$a$a;->a:Lir/nasim/gk3$a$a$a;

    .line 3
    iput-boolean p2, p0, Lir/nasim/gk3$a$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/gk3$a$a$a;ZILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lir/nasim/gk3$a$a$a;->c:Lir/nasim/gk3$a$a$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/gk3$a$a;-><init>(Lir/nasim/gk3$a$a$a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/gk3$a$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gk3$a$a;->a:Lir/nasim/gk3$a$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/gk3$a$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lir/nasim/gk3$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gk3$a$a;->a:Lir/nasim/gk3$a$a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/gk3$a$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
