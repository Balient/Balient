.class public interface abstract Lir/nasim/core/util/time/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/util/time/a$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/core/util/time/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lir/nasim/core/util/time/a$a;->a:Lir/nasim/core/util/time/a$a;

    sput-object v0, Lir/nasim/core/util/time/a;->a:Lir/nasim/core/util/time/a$a;

    return-void
.end method

.method public static a()Lir/nasim/core/util/time/a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/core/util/time/a;->a:Lir/nasim/core/util/time/a$a;

    invoke-virtual {v0}, Lir/nasim/core/util/time/a$a;->a()Lir/nasim/core/util/time/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()J
.end method
