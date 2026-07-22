.class public interface abstract Lir/nasim/Lz4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Lz4$a;,
        Lir/nasim/Lz4$b;,
        Lir/nasim/Lz4$c;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Lz4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Lz4$a;->b:Lir/nasim/Lz4$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;
.end method

.method public abstract b(Lir/nasim/KS2;)Z
.end method

.method public abstract c(Lir/nasim/KS2;)Z
.end method

.method public i(Lir/nasim/Lz4;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lir/nasim/Ib1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lir/nasim/Ib1;-><init>(Lir/nasim/Lz4;Lir/nasim/Lz4;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
