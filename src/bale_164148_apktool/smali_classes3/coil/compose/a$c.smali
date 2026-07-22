.class final Lcoil/compose/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/te4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/a;->c(Lir/nasim/Lz4;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ZLir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcoil/compose/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/a$c;

    invoke-direct {v0}, Lcoil/compose/a$c;-><init>()V

    sput-object v0, Lcoil/compose/a$c;->a:Lcoil/compose/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/ve4;Ljava/util/List;J)Lir/nasim/ue4;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lir/nasim/ts1;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lir/nasim/ts1;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v4, Lcoil/compose/a$c$a;->e:Lcoil/compose/a$c$a;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
