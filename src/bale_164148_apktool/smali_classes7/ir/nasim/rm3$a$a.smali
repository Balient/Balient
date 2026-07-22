.class final synthetic Lir/nasim/rm3$a$a;
.super Lir/nasim/oT2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rm3$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/rm3$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rm3$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/rm3$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/rm3$a$a;->a:Lir/nasim/rm3$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Lir/nasim/databinding/ItemChatImageBubbleBinding;Lir/nasim/features/conversation/messages/content/adapter/holder/bubble/album/AlbumClickListener;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lir/nasim/rm3;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lir/nasim/oT2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Lir/nasim/Dz3;Lir/nasim/em;)Lir/nasim/rm3;
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/rm3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lir/nasim/rm3;-><init>(Lir/nasim/Dz3;Lir/nasim/em;Lir/nasim/hS1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Dz3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/em;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/rm3$a$a;->h(Lir/nasim/Dz3;Lir/nasim/em;)Lir/nasim/rm3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
