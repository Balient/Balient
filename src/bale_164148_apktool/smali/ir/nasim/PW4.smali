.class public abstract Lir/nasim/PW4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/AF4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/AF4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/AF4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/PW4;->a:Lir/nasim/AF4;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lir/nasim/OW4;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/PW4;->a:Lir/nasim/AF4;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b()Lir/nasim/AF4;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/AF4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/AF4;-><init>(IILir/nasim/hS1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
