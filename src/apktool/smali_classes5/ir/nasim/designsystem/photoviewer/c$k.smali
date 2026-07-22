.class public final Lir/nasim/designsystem/photoviewer/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yx4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/photoviewer/c;->g1(Ljava/util/List;Ljava/util/List;Lir/nasim/Zx4;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/photoviewer/c;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lir/nasim/Zx4;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/designsystem/photoviewer/c;Ljava/util/List;Lir/nasim/Zx4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/c$k;->a:Lir/nasim/designsystem/photoviewer/c;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/designsystem/photoviewer/c$k;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/designsystem/photoviewer/c$k;->c:Lir/nasim/Zx4;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/designsystem/photoviewer/c$k;->d:I

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/designsystem/photoviewer/c$k;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "downloadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/c$k;->a:Lir/nasim/designsystem/photoviewer/c;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lir/nasim/Y32;->b()Lir/nasim/Jz1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, Lir/nasim/designsystem/photoviewer/c$k$a;

    .line 17
    .line 18
    iget-object v4, p0, Lir/nasim/designsystem/photoviewer/c$k;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Lir/nasim/designsystem/photoviewer/c$k;->c:Lir/nasim/Zx4;

    .line 21
    .line 22
    iget v6, p0, Lir/nasim/designsystem/photoviewer/c$k;->d:I

    .line 23
    .line 24
    iget v7, p0, Lir/nasim/designsystem/photoviewer/c$k;->e:I

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, v0

    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v3 .. v9}, Lir/nasim/designsystem/photoviewer/c$k$a;-><init>(Ljava/util/List;Lir/nasim/Zx4;IILjava/util/List;Lir/nasim/Sw1;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 37
    .line 38
    .line 39
    return-void
.end method
