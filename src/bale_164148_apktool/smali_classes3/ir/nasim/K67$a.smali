.class final Lir/nasim/K67$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/K67;->w(Ljava/util/Map;Lir/nasim/F57;ZLir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS2;

.field final synthetic b:Lir/nasim/F57;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Lir/nasim/F57;Ljava/lang/String;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K67$a;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/K67$a;->b:Lir/nasim/F57;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/K67$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/K67$a;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/K67$a;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/K67$a;->b:Lir/nasim/F57;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/K67$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v8, 0xe

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v1 .. v9}, Lir/nasim/F57;->b(Lir/nasim/F57;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/F57;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/K67$a;->d:Lir/nasim/IS2;

    .line 23
    .line 24
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/K67$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
