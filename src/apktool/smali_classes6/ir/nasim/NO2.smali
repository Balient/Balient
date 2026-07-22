.class public interface abstract Lir/nasim/NO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NO2$a;,
        Lir/nasim/NO2$b;,
        Lir/nasim/NO2$c;,
        Lir/nasim/NO2$d;,
        Lir/nasim/NO2$e;,
        Lir/nasim/NO2$f;
    }
.end annotation


# static fields
.field public static final synthetic c0:Lir/nasim/NO2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/NO2$b;->a:Lir/nasim/NO2$b;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/NO2;->c0:Lir/nasim/NO2$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract c()Lir/nasim/OO2;
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/NO2;->w()I

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

.method public abstract s()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method
