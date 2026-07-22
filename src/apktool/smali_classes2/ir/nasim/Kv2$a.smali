.class public final Lir/nasim/Kv2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ru2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Kv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
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
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/gg3;)Lir/nasim/Ru2;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Kv2$a;->b(Ljava/io/File;Lir/nasim/JV4;Lir/nasim/gg3;)Lir/nasim/Ru2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/File;Lir/nasim/JV4;Lir/nasim/gg3;)Lir/nasim/Ru2;
    .locals 0

    .line 1
    new-instance p2, Lir/nasim/Kv2;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lir/nasim/Kv2;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
