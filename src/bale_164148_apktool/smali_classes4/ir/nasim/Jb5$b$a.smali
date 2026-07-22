.class final Lir/nasim/Jb5$b$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jb5$b;->a(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/Jb5$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Jb5$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Jb5$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Jb5$b$a;->e:Lir/nasim/Jb5$b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vy5$a;)V
    .locals 1

    .line 1
    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/vy5$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Jb5$b$a;->a(Lir/nasim/vy5$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
