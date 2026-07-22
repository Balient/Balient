.class public interface abstract Lir/nasim/JU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/JU2$a;,
        Lir/nasim/JU2$b;,
        Lir/nasim/JU2$c;,
        Lir/nasim/JU2$d;,
        Lir/nasim/JU2$e;,
        Lir/nasim/JU2$f;
    }
.end annotation


# static fields
.field public static final synthetic c0:Lir/nasim/JU2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/JU2$b;->a:Lir/nasim/JU2$b;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/JU2;->c0:Lir/nasim/JU2$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract c()Lir/nasim/KU2;
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/JU2;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public abstract q()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()I
.end method
