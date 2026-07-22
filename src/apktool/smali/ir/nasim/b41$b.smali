.class public final Lir/nasim/b41$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/b41;->m(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/fg6;

.field final synthetic h:Lir/nasim/MM2;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/b41$b;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/b41$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/b41$b;->g:Lir/nasim/fg6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/b41$b;->h:Lir/nasim/MM2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Xn3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/b41$b;->a(Lir/nasim/Xn3;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p1
.end method
