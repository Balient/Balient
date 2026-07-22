.class public final Lir/nasim/j35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/j35$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/j35$a;

.field public static final g:I


# instance fields
.field private final a:Lir/nasim/GF5;

.field private final b:Lir/nasim/Wp8;

.field private final c:Lir/nasim/ZN3;

.field private final d:Lir/nasim/ZN3;

.field private final e:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/j35$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/j35$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/j35;->f:Lir/nasim/j35$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/j35;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/GF5;Lir/nasim/Wp8;)V
    .locals 1

    .line 1
    const-string v0, "preferencesStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/j35;->a:Lir/nasim/GF5;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/j35;->b:Lir/nasim/Wp8;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/g35;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lir/nasim/g35;-><init>(Lir/nasim/j35;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/j35;->c:Lir/nasim/ZN3;

    .line 28
    .line 29
    new-instance p1, Lir/nasim/h35;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lir/nasim/h35;-><init>(Lir/nasim/j35;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/j35;->d:Lir/nasim/ZN3;

    .line 39
    .line 40
    new-instance p1, Lir/nasim/i35;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lir/nasim/i35;-><init>(Lir/nasim/j35;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/j35;->e:Lir/nasim/ZN3;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lir/nasim/j35;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j35;->j(Lir/nasim/j35;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/j35;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j35;->i(Lir/nasim/j35;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/j35;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/j35;->h(Lir/nasim/j35;)Z

    move-result p0

    return p0
.end method

.method private final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j35;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lir/nasim/j35;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/j35;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/j35;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "PackageItem_ORGANIZATIONAL_CONTACT"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method private static final i(Lir/nasim/j35;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/j35;->a:Lir/nasim/GF5;

    .line 7
    .line 8
    const-string v0, "MY_ORGANIZATION_NAME_ARG"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final j(Lir/nasim/j35;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/j35;->a:Lir/nasim/GF5;

    .line 7
    .line 8
    const-string v0, "MY_ORGANIZATIONAL_FEATURE_ARG"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lir/nasim/GF5;->l(Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p0}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j35;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/j35$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/j35$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/j35$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/j35$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/j35$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/j35$b;-><init>(Lir/nasim/j35;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/j35$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/j35$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lir/nasim/j35$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lir/nasim/j35;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lir/nasim/nn6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/j35;->b:Lir/nasim/Wp8;

    .line 64
    .line 65
    iput-object p0, v0, Lir/nasim/j35$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lir/nasim/j35$b;->d:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lir/nasim/Wp8;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast p1, Lai/bale/proto/OrganizationsStruct$UserOrganization;

    .line 84
    .line 85
    iget-object v1, v0, Lir/nasim/j35;->a:Lir/nasim/GF5;

    .line 86
    .line 87
    invoke-virtual {p1}, Lai/bale/proto/OrganizationsStruct$UserOrganization;->getOrganization()Lai/bale/proto/OrganizationsStruct$Organization;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lai/bale/proto/OrganizationsStruct$Organization;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "MY_ORGANIZATION_NAME_ARG"

    .line 96
    .line 97
    invoke-interface {v1, v3, v2}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lir/nasim/j35;->a:Lir/nasim/GF5;

    .line 101
    .line 102
    invoke-virtual {p1}, Lai/bale/proto/OrganizationsStruct$UserOrganization;->getOrganization()Lai/bale/proto/OrganizationsStruct$Organization;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lai/bale/proto/OrganizationsStruct$Organization;->getOrgPackageList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "getOrgPackageList(...)"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-static {v2, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lir/nasim/p35;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v3}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "MY_ORGANIZATIONAL_FEATURE_ARG"

    .line 157
    .line 158
    invoke-interface {v1, v3, v2}, Lir/nasim/GF5;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lir/nasim/j35;->a:Lir/nasim/GF5;

    .line 162
    .line 163
    const-string v1, "MY_ORGANIZATIONAL_NAME_ARG"

    .line 164
    .line 165
    invoke-virtual {p1}, Lai/bale/proto/OrganizationsStruct$UserOrganization;->getOrganizationalName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v0, v1, p1}, Lir/nasim/GF5;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 173
    .line 174
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j35;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
